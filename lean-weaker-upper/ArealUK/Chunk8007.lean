import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8007 of the areal U4b tiling (K): leaves 16014 .. 16015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8007 :
    leavesOK ctxLitU 163225000000 0 ((leaves.drop 16014).take 2) 326550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
