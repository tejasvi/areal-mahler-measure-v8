import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8816 of the areal U4b tiling (K): leaves 17632 .. 17633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8816 :
    leavesOK ctxLitU 196825000000 0 ((leaves.drop 17632).take 2) 196875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
