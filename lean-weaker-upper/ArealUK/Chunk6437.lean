import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6437 of the areal U4b tiling (K): leaves 12874 .. 12875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6437 :
    leavesOK ctxLitU 246225000000 1 ((leaves.drop 12874).take 2) 246275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
