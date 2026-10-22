import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7978 of the areal U4b tiling (K): leaves 15956 .. 15957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7978 :
    leavesOK ctxLitU 324750000000 1 ((leaves.drop 15956).take 2) 324800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
