import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 360 of the areal U4b tiling (K): leaves 720 .. 721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0360 :
    leavesOK ctxLitU 167304118225705301418642195145 65 ((leaves.drop 720).take 2) 167357570877614979350733414655 65 = true := by
  decide +kernel

end ArealUCore.ArealUK
