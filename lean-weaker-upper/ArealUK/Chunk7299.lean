import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7299 of the areal U4b tiling (K): leaves 14598 .. 14599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7299 :
    leavesOK ctxLitU 288850000000 1 ((leaves.drop 14598).take 2) 288900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
