import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8082 of the areal U4b tiling (K): leaves 16164 .. 16165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8082 :
    leavesOK ctxLitU 331225000000 1 ((leaves.drop 16164).take 2) 331300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
