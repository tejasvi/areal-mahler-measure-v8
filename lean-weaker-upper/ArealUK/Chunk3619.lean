import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3619 of the areal U4b tiling (K): leaves 7238 .. 7239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3619 :
    leavesOK ctxLitU 241500000000 2 ((leaves.drop 7238).take 2) 241550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
