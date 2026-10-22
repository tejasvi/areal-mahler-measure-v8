import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7265 of the areal U4b tiling (K): leaves 14530 .. 14531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7265 :
    leavesOK ctxLitU 287150000000 1 ((leaves.drop 14530).take 2) 287200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
