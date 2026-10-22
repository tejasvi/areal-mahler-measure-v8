import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8741 of the areal U4b tiling (K): leaves 17482 .. 17483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8741 :
    leavesOK ctxLitU 193075000000 0 ((leaves.drop 17482).take 2) 193125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
