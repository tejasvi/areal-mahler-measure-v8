import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7512 of the areal U4b tiling (K): leaves 15024 .. 15025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7512 :
    leavesOK ctxLitU 299525000000 1 ((leaves.drop 15024).take 2) 299575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
