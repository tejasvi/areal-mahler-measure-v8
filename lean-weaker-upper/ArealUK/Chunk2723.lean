import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2723 of the areal U4b tiling (K): leaves 5446 .. 5447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2723 :
    leavesOK ctxLitU 150075000000 2 ((leaves.drop 5446).take 2) 150125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
