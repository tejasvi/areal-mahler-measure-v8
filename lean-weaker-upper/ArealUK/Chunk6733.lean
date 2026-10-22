import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6733 of the areal U4b tiling (K): leaves 13466 .. 13467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6733 :
    leavesOK ctxLitU 260700000000 1 ((leaves.drop 13466).take 2) 260750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
