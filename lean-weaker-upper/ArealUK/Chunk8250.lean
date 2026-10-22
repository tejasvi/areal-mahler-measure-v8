import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8250 of the areal U4b tiling (K): leaves 16500 .. 16501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8250 :
    leavesOK ctxLitU 341425000000 1 ((leaves.drop 16500).take 2) 170750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
