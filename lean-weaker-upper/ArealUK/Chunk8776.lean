import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8776 of the areal U4b tiling (K): leaves 17552 .. 17553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8776 :
    leavesOK ctxLitU 194825000000 0 ((leaves.drop 17552).take 2) 194875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
