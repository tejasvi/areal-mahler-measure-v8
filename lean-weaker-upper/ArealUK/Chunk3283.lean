import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3283 of the areal U4b tiling (K): leaves 6566 .. 6567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3283 :
    leavesOK ctxLitU 51725000000 0 ((leaves.drop 6566).take 2) 51775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
