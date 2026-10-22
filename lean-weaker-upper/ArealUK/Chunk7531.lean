import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7531 of the areal U4b tiling (K): leaves 15062 .. 15063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7531 :
    leavesOK ctxLitU 300475000000 1 ((leaves.drop 15062).take 2) 300525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
