import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3776 of the areal U4b tiling (K): leaves 7552 .. 7553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3776 :
    leavesOK ctxLitU 253175000000 2 ((leaves.drop 7552).take 2) 253225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
