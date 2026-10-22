import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8611 of the areal U4b tiling (K): leaves 17222 .. 17223. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8611 :
    leavesOK ctxLitU 186575000000 0 ((leaves.drop 17222).take 2) 186625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
