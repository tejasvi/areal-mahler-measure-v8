import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5105 of the areal U4b tiling (K): leaves 10210 .. 10211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5105 :
    leavesOK ctxLitU 87975000000 0 ((leaves.drop 10210).take 2) 88025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
