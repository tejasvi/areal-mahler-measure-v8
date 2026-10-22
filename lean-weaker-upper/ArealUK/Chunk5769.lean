import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5769 of the areal U4b tiling (K): leaves 11538 .. 11539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5769 :
    leavesOK ctxLitU 207225000000 1 ((leaves.drop 11538).take 2) 207275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
