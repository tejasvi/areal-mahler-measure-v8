import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4408 of the areal U4b tiling (K): leaves 8816 .. 8817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4408 :
    leavesOK ctxLitU 144875000000 1 ((leaves.drop 8816).take 2) 289850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
