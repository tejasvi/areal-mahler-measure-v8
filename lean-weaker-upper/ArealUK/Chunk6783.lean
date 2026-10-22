import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6783 of the areal U4b tiling (K): leaves 13566 .. 13567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6783 :
    leavesOK ctxLitU 263150000000 1 ((leaves.drop 13566).take 2) 263200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
