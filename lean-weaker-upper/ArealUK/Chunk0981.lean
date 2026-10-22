import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 981 of the areal U4b tiling (K): leaves 1962 .. 1963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0981 :
    leavesOK ctxLitU 122300000000 3 ((leaves.drop 1962).take 2) 122350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
