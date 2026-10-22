import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6489 of the areal U4b tiling (K): leaves 12978 .. 12979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6489 :
    leavesOK ctxLitU 248700000000 1 ((leaves.drop 12978).take 2) 248750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
