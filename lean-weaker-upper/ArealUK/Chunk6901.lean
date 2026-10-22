import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6901 of the areal U4b tiling (K): leaves 13802 .. 13803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6901 :
    leavesOK ctxLitU 269000000000 1 ((leaves.drop 13802).take 2) 269050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
