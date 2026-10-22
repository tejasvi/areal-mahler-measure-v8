import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4283 of the areal U4b tiling (K): leaves 8566 .. 8567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4283 :
    leavesOK ctxLitU 282750000000 2 ((leaves.drop 8566).take 2) 282800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
