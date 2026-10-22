import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3313 of the areal U4b tiling (K): leaves 6626 .. 6627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3313 :
    leavesOK ctxLitU 53225000000 0 ((leaves.drop 6626).take 2) 53275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
