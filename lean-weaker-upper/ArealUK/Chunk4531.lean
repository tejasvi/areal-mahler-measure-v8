import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4531 of the areal U4b tiling (K): leaves 9062 .. 9063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4531 :
    leavesOK ctxLitU 297125000000 2 ((leaves.drop 9062).take 2) 148600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
