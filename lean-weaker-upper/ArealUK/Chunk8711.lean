import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8711 of the areal U4b tiling (K): leaves 17422 .. 17423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8711 :
    leavesOK ctxLitU 191575000000 0 ((leaves.drop 17422).take 2) 191625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
