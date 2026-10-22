import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8691 of the areal U4b tiling (K): leaves 17382 .. 17383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8691 :
    leavesOK ctxLitU 190575000000 0 ((leaves.drop 17382).take 2) 190625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
