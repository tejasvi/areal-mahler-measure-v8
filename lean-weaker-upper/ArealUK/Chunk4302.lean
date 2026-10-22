import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4302 of the areal U4b tiling (K): leaves 8604 .. 8605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4302 :
    leavesOK ctxLitU 567525000000 3 ((leaves.drop 8604).take 2) 567575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
