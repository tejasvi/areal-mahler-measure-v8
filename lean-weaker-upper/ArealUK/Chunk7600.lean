import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7600 of the areal U4b tiling (K): leaves 15200 .. 15201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7600 :
    leavesOK ctxLitU 303950000000 1 ((leaves.drop 15200).take 2) 304000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
