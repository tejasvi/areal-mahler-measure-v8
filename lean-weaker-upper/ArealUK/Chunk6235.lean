import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6235 of the areal U4b tiling (K): leaves 12470 .. 12471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6235 :
    leavesOK ctxLitU 236225000000 1 ((leaves.drop 12470).take 2) 236275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
