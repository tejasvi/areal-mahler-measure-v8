import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8533 of the areal U4b tiling (K): leaves 17066 .. 17067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8533 :
    leavesOK ctxLitU 182675000000 0 ((leaves.drop 17066).take 2) 182725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
