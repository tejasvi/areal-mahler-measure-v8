import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8404 of the areal U4b tiling (K): leaves 16808 .. 16809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8404 :
    leavesOK ctxLitU 176225000000 0 ((leaves.drop 16808).take 2) 176275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
