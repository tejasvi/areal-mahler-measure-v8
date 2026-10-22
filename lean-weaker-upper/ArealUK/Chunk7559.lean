import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7559 of the areal U4b tiling (K): leaves 15118 .. 15119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7559 :
    leavesOK ctxLitU 301875000000 1 ((leaves.drop 15118).take 2) 301925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
