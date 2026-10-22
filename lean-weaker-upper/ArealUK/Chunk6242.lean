import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6242 of the areal U4b tiling (K): leaves 12484 .. 12485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6242 :
    leavesOK ctxLitU 236575000000 1 ((leaves.drop 12484).take 2) 236625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
