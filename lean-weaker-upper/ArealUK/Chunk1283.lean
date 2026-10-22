import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1283 of the areal U4b tiling (K): leaves 2566 .. 2567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1283 :
    leavesOK ctxLitU 140825000000 3 ((leaves.drop 2566).take 2) 140875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
