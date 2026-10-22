import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5628 of the areal U4b tiling (K): leaves 11256 .. 11257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5628 :
    leavesOK ctxLitU 100925000000 0 ((leaves.drop 11256).take 2) 100975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
