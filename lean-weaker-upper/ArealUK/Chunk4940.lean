import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4940 of the areal U4b tiling (K): leaves 9880 .. 9881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4940 :
    leavesOK ctxLitU 337900000000 2 ((leaves.drop 9880).take 2) 337950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
