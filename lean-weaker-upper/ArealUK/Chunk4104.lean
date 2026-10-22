import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4104 of the areal U4b tiling (K): leaves 8208 .. 8209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4104 :
    leavesOK ctxLitU 270225000000 2 ((leaves.drop 8208).take 2) 270275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
