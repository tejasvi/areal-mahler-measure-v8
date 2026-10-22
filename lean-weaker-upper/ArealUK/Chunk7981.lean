import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7981 of the areal U4b tiling (K): leaves 15962 .. 15963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7981 :
    leavesOK ctxLitU 162450000000 0 ((leaves.drop 15962).take 2) 324975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
