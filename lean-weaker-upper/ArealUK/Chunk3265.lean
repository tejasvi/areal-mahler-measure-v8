import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3265 of the areal U4b tiling (K): leaves 6530 .. 6531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3265 :
    leavesOK ctxLitU 50825000000 0 ((leaves.drop 6530).take 2) 50875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
