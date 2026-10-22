import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4139 of the areal U4b tiling (K): leaves 8278 .. 8279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4139 :
    leavesOK ctxLitU 272575000000 2 ((leaves.drop 8278).take 2) 272625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
