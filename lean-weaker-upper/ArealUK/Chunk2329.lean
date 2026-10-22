import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2329 of the areal U4b tiling (K): leaves 4658 .. 4659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2329 :
    leavesOK ctxLitU 133650000000 2 ((leaves.drop 4658).take 2) 133700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
