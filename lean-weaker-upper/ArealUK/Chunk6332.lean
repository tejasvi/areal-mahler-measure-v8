import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6332 of the areal U4b tiling (K): leaves 12664 .. 12665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6332 :
    leavesOK ctxLitU 241000000000 1 ((leaves.drop 12664).take 2) 482075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
