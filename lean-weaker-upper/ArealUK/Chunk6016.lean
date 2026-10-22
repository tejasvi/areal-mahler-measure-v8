import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6016 of the areal U4b tiling (K): leaves 12032 .. 12033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6016 :
    leavesOK ctxLitU 112125000000 0 ((leaves.drop 12032).take 2) 112175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
