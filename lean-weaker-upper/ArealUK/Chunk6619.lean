import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6619 of the areal U4b tiling (K): leaves 13238 .. 13239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6619 :
    leavesOK ctxLitU 510750000000 2 ((leaves.drop 13238).take 2) 1021575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
