import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8531 of the areal U4b tiling (K): leaves 17062 .. 17063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8531 :
    leavesOK ctxLitU 182575000000 0 ((leaves.drop 17062).take 2) 182625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
