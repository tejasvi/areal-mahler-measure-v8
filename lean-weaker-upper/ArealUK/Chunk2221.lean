import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2221 of the areal U4b tiling (K): leaves 4442 .. 4443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2221 :
    leavesOK ctxLitU 256525000000 3 ((leaves.drop 4442).take 2) 256575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
