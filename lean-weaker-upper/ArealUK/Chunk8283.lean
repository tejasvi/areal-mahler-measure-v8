import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8283 of the areal U4b tiling (K): leaves 16566 .. 16567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8283 :
    leavesOK ctxLitU 343400000000 1 ((leaves.drop 16566).take 2) 171725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
