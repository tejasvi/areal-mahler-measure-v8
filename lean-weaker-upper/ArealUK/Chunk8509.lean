import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8509 of the areal U4b tiling (K): leaves 17018 .. 17019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8509 :
    leavesOK ctxLitU 181475000000 0 ((leaves.drop 17018).take 2) 181525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
