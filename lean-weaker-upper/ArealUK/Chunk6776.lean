import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6776 of the areal U4b tiling (K): leaves 13552 .. 13553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6776 :
    leavesOK ctxLitU 262800000000 1 ((leaves.drop 13552).take 2) 262850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
