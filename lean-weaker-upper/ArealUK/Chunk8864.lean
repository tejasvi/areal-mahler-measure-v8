import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8864 of the areal U4b tiling (K): leaves 17728 .. 17729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8864 :
    leavesOK ctxLitU 199225000000 0 ((leaves.drop 17728).take 2) 199275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
