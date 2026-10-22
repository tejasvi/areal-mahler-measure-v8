import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3023 of the areal U4b tiling (K): leaves 6046 .. 6047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3023 :
    leavesOK ctxLitU 166350000000 2 ((leaves.drop 6046).take 2) 166400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
