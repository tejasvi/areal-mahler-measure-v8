import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4619 of the areal U4b tiling (K): leaves 9238 .. 9239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4619 :
    leavesOK ctxLitU 622200000000 3 ((leaves.drop 9238).take 2) 311125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
