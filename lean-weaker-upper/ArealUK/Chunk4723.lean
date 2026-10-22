import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4723 of the areal U4b tiling (K): leaves 9446 .. 9447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4723 :
    leavesOK ctxLitU 159875000000 1 ((leaves.drop 9446).take 2) 319850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
